class SurveysController < ApplicationController
	
	def new
	end

	def show
		@survey = Survey.find(params[:id])
	end

	def edit
	end

	def index
		@surveys = Survey.all
		@survey = @surveys.find_by(params[:survey_id])
	end
end
